.class public final synthetic LA4/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s$i;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:Lh3/M;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;Lh3/M;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/l4;->a:Landroidx/media3/session/s;

    iput-object p2, p0, LA4/l4;->b:Lh3/M;

    iput-boolean p3, p0, LA4/l4;->c:Z

    iput-boolean p4, p0, LA4/l4;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q$g;)V
    .locals 4

    iget-object v0, p0, LA4/l4;->a:Landroidx/media3/session/s;

    iget-object v1, p0, LA4/l4;->b:Lh3/M;

    iget-boolean v2, p0, LA4/l4;->c:Z

    iget-boolean v3, p0, LA4/l4;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/s;->G(Landroidx/media3/session/s;Lh3/M;ZZLandroidx/media3/session/q$g;)V

    return-void
.end method
