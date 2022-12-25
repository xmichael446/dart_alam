package keeper_test

import (
	"testing"

	"github.com/stretchr/testify/require"
	testkeeper "gtihub.com/founderDAO/hello/testutil/keeper"
	"gtihub.com/founderDAO/hello/x/hello/types"
)

func TestGetParams(t *testing.T) {
	k, ctx := testkeeper.HelloKeeper(t)
	params := types.DefaultParams()

	k.SetParams(ctx, params)

	require.EqualValues(t, params, k.GetParams(ctx))
}
