.class public final synthetic LA4/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r$e;


# instance fields
.field public final synthetic a:LA4/d7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/q$g;


# direct methods
.method public synthetic constructor <init>(LA4/d7;ZZLandroidx/media3/session/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/o3;->a:LA4/d7;

    iput-boolean p2, p0, LA4/o3;->b:Z

    iput-boolean p3, p0, LA4/o3;->c:Z

    iput-object p4, p0, LA4/o3;->d:Landroidx/media3/session/q$g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q$f;I)V
    .locals 6

    iget-object v0, p0, LA4/o3;->a:LA4/d7;

    iget-boolean v1, p0, LA4/o3;->b:Z

    iget-boolean v2, p0, LA4/o3;->c:Z

    iget-object v3, p0, LA4/o3;->d:Landroidx/media3/session/q$g;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/r;->o(LA4/d7;ZZLandroidx/media3/session/q$g;Landroidx/media3/session/q$f;I)V

    return-void
.end method
