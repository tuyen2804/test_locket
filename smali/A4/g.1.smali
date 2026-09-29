.class public final synthetic LA4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/b$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/b;

.field public final synthetic b:Landroidx/media3/session/q$g;

.field public final synthetic c:Lh3/a0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b;Landroidx/media3/session/q$g;Lh3/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/g;->a:Landroidx/media3/session/b;

    iput-object p2, p0, LA4/g;->b:Landroidx/media3/session/q$g;

    iput-object p3, p0, LA4/g;->c:Lh3/a0$b;

    return-void
.end method


# virtual methods
.method public final run()LBc/p;
    .locals 3

    iget-object v0, p0, LA4/g;->a:Landroidx/media3/session/b;

    iget-object v1, p0, LA4/g;->b:Landroidx/media3/session/q$g;

    iget-object v2, p0, LA4/g;->c:Lh3/a0$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/b;->c(Landroidx/media3/session/b;Landroidx/media3/session/q$g;Lh3/a0$b;)LBc/p;

    move-result-object v0

    return-object v0
.end method
