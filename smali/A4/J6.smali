.class public final synthetic LA4/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/b$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$f;

.field public final synthetic b:Landroidx/media3/session/r;

.field public final synthetic c:Landroidx/media3/session/q$g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v$f;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/J6;->a:Landroidx/media3/session/v$f;

    iput-object p2, p0, LA4/J6;->b:Landroidx/media3/session/r;

    iput-object p3, p0, LA4/J6;->c:Landroidx/media3/session/q$g;

    iput p4, p0, LA4/J6;->d:I

    return-void
.end method


# virtual methods
.method public final run()LBc/p;
    .locals 4

    iget-object v0, p0, LA4/J6;->a:Landroidx/media3/session/v$f;

    iget-object v1, p0, LA4/J6;->b:Landroidx/media3/session/r;

    iget-object v2, p0, LA4/J6;->c:Landroidx/media3/session/q$g;

    iget v3, p0, LA4/J6;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/v;->o3(Landroidx/media3/session/v$f;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object v0

    return-object v0
.end method
