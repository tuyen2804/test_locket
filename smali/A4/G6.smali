.class public final synthetic LA4/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Landroidx/media3/session/q$g;

.field public final synthetic c:Landroidx/media3/session/v$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Landroidx/media3/session/v$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/G6;->a:Landroidx/media3/session/r;

    iput-object p2, p0, LA4/G6;->b:Landroidx/media3/session/q$g;

    iput-object p3, p0, LA4/G6;->c:Landroidx/media3/session/v$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 3

    iget-object v0, p0, LA4/G6;->a:Landroidx/media3/session/r;

    iget-object v1, p0, LA4/G6;->b:Landroidx/media3/session/q$g;

    iget-object v2, p0, LA4/G6;->c:Landroidx/media3/session/v$d;

    check-cast p1, Landroidx/media3/session/q$i;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/v;->P2(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Landroidx/media3/session/v$d;Landroidx/media3/session/q$i;)LBc/p;

    move-result-object p1

    return-object p1
.end method
