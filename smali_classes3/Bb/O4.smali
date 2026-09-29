.class public final LBb/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBb/K4;


# direct methods
.method public constructor <init>(LBb/K4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, LBb/O4;->a:Z

    iput-object p3, p0, LBb/O4;->b:Landroid/net/Uri;

    iput-object p4, p0, LBb/O4;->c:Ljava/lang/String;

    iput-object p5, p0, LBb/O4;->d:Ljava/lang/String;

    iput-object p1, p0, LBb/O4;->e:LBb/K4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBb/O4;->e:LBb/K4;

    iget-boolean v1, p0, LBb/O4;->a:Z

    iget-object v2, p0, LBb/O4;->b:Landroid/net/Uri;

    iget-object v3, p0, LBb/O4;->c:Ljava/lang/String;

    iget-object v4, p0, LBb/O4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, LBb/K4;->a(LBb/K4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
