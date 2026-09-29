.class public final synthetic LA4/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Landroidx/media3/session/v$c;

.field public final synthetic c:Landroidx/media3/session/q$g;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/v$c;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/R6;->a:Landroidx/media3/session/r;

    iput-object p2, p0, LA4/R6;->b:Landroidx/media3/session/v$c;

    iput-object p3, p0, LA4/R6;->c:Landroidx/media3/session/q$g;

    iput-object p4, p0, LA4/R6;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/R6;->a:Landroidx/media3/session/r;

    iget-object v1, p0, LA4/R6;->b:Landroidx/media3/session/v$c;

    iget-object v2, p0, LA4/R6;->c:Landroidx/media3/session/q$g;

    iget-object v3, p0, LA4/R6;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/v;->n4(Landroidx/media3/session/r;Landroidx/media3/session/v$c;Landroidx/media3/session/q$g;Ljava/util/List;)V

    return-void
.end method
