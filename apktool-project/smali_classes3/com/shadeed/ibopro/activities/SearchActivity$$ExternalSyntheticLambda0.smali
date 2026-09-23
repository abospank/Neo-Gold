.class public final synthetic Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/NoConnectionDlgFragment;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/dlgfragment/NoConnectionDlgFragment;->$r8$lambda$wl3hD6YymXTBPy2peh69Qg2QKc0(Lcom/shadeed/ibopro/dlgfragment/NoConnectionDlgFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/MovieInfoDlgFragment;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/dlgfragment/MovieInfoDlgFragment;->$r8$lambda$tteMarqNprJr5HudZGl5qdbxPSw(Lcom/shadeed/ibopro/dlgfragment/MovieInfoDlgFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/LockDlgFragment;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/dlgfragment/LockDlgFragment;->$r8$lambda$bb2LZEdejUl7nPpOyDtTVqpKA8U(Lcom/shadeed/ibopro/dlgfragment/LockDlgFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/GroupDlgFragment;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/dlgfragment/GroupDlgFragment;->$r8$lambda$yarHQIKLWvhKK32jxe15WcwP3hg(Lcom/shadeed/ibopro/dlgfragment/GroupDlgFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/ConnectDlgFragment;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/dlgfragment/ConnectDlgFragment;->$r8$lambda$fNIdRHbZ7ildvcBYJYOv6P-bTW8(Lcom/shadeed/ibopro/dlgfragment/ConnectDlgFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/mobile/MovieMobilePlayer;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/mobile/MovieMobilePlayer;->$r8$lambda$1HtTPq3JagGFSmbVIz27gRmLhVE(Lcom/shadeed/ibopro/activities/mobile/MovieMobilePlayer;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;->$r8$lambda$zxR_O48_0oJaRFB5geS-qmQX_bE(Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;->$r8$lambda$lfdebpX3uXwZ8g4BoV6leHBzGtE(Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/SeasonActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/SeasonActivity;->$r8$lambda$b5TR-nthxv5-50Sdl-hBaMlCt78(Lcom/shadeed/ibopro/activities/SeasonActivity;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;->$r8$lambda$JOtS7caYizPzHKKFai-aAosdBbc(Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/CatchUpPlayerActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/CatchUpPlayerActivity;->$r8$lambda$MbmHto6brvHpoNcFdvs4U8fUvs4(Lcom/shadeed/ibopro/activities/CatchUpPlayerActivity;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/CatchUpActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/CatchUpActivity;->$r8$lambda$hgifK7m8-Z5rCermEmO7qpQZGKc(Lcom/shadeed/ibopro/activities/CatchUpActivity;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/SearchActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/SearchActivity;->$r8$lambda$fUwGJGv94CyCkXYL5Qk6ETSu_Ks(Lcom/shadeed/ibopro/activities/SearchActivity;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SearchActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/RenameGroupDlgFragment;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/dlgfragment/RenameGroupDlgFragment;->$r8$lambda$sDpcl9hqALD6xOE2fqnu7FaPSrI(Lcom/shadeed/ibopro/dlgfragment/RenameGroupDlgFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
