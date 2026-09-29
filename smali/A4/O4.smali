.class public final synthetic LA4/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/session/q$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s$b;ILjava/util/List;Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/O4;->a:Landroidx/media3/session/s$b;

    iput p2, p0, LA4/O4;->b:I

    iput-object p3, p0, LA4/O4;->c:Ljava/util/List;

    iput-object p4, p0, LA4/O4;->d:Landroidx/media3/session/q$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/O4;->a:Landroidx/media3/session/s$b;

    iget v1, p0, LA4/O4;->b:I

    iget-object v2, p0, LA4/O4;->c:Ljava/util/List;

    iget-object v3, p0, LA4/O4;->d:Landroidx/media3/session/q$g;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/s$b;->a(Landroidx/media3/session/s$b;ILjava/util/List;Landroidx/media3/session/q$g;)V

    return-void
.end method
