.class public final synthetic Lcom/shadeed/ibopro/activities/MovieInfoActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shadeed/ibopro/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/MovieInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/MovieInfoActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/MovieInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChanged()V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/MovieInfoActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/MovieInfoActivity;->$r8$lambda$BepH0bivchT9XGmvLaIz0g3Qz6w(Lcom/shadeed/ibopro/activities/MovieInfoActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/MovieInfoActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/MovieInfoActivity;->$r8$lambda$OApFFMGRpz6B8SHpti3kWpqM3EI(Lcom/shadeed/ibopro/activities/MovieInfoActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
