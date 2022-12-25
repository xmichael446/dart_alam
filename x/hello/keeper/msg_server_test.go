package keeper_test

import (
	"context"
	"testing"

	sdk "github.com/cosmos/cosmos-sdk/types"
	keepertest "gtihub.com/founderDAO/hello/testutil/keeper"
	"gtihub.com/founderDAO/hello/x/hello/keeper"
	"gtihub.com/founderDAO/hello/x/hello/types"
)

func setupMsgServer(t testing.TB) (types.MsgServer, context.Context) {
	k, ctx := keepertest.HelloKeeper(t)
	return keeper.NewMsgServerImpl(*k), sdk.WrapSDKContext(ctx)
}
