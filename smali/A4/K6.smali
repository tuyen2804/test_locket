.class public final synthetic LA4/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/K6;->a:Ljava/util/List;

    iput-boolean p2, p0, LA4/K6;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA4/K6;->a:Ljava/util/List;

    iget-boolean v1, p0, LA4/K6;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/v;->j3(Ljava/util/List;ZLandroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
