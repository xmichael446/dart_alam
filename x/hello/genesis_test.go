package hello_test

import (
	"testing"

	"github.com/stretchr/testify/require"
	keepertest "gtihub.com/founderDAO/hello/testutil/keeper"
	"gtihub.com/founderDAO/hello/testutil/nullify"
	"gtihub.com/founderDAO/hello/x/hello"
	"gtihub.com/founderDAO/hello/x/hello/types"
)

func TestGenesis(t *testing.T) {
	genesisState := types.GenesisState{
		Params: types.DefaultParams(),

		// this line is used by starport scaffolding # genesis/test/state
	}

	k, ctx := keepertest.HelloKeeper(t)
	hello.InitGenesis(ctx, *k, genesisState)
	got := hello.ExportGenesis(ctx, *k)
	require.NotNil(t, got)

	nullify.Fill(&genesisState)
	nullify.Fill(got)

	// this line is used by starport scaffolding # genesis/test/assert
}
