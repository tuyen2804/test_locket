.class public final synthetic LA4/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Landroidx/media3/session/q$g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/O6;->a:Landroidx/media3/session/r;

    iput-object p2, p0, LA4/O6;->b:Landroidx/media3/session/q$g;

    iput p3, p0, LA4/O6;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LA4/O6;->a:Landroidx/media3/session/r;

    iget-object v1, p0, LA4/O6;->b:Landroidx/media3/session/q$g;

    iget v2, p0, LA4/O6;->c:I

    check-cast p1, LBc/p;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/v;->t3(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILBc/p;)V

    return-void
.end method
