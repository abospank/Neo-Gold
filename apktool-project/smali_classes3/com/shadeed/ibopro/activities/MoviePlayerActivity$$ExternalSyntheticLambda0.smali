.class public final synthetic Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shadeed/ibopro/dlgfragment/SubtitleTrackDlgFragment$ItemPositionListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemPosition(I)V
    .locals 3

    iget v0, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity;

    iget-object v1, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/activities/MoviePlayerActivity;->$r8$lambda$4AYq7vUQrYToPJ8T6Idt_SKh18M(Lcom/shadeed/ibopro/activities/MoviePlayerActivity;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;

    iget-object v1, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;->$r8$lambda$n-4gl3s6phjW07Gx7Fj5RC6wjx0(Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
