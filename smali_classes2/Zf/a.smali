.class public final synthetic LZf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LZf/g;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLZf/g;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZf/a;->a:Z

    iput-object p2, p0, LZf/a;->b:LZf/g;

    iput-object p3, p0, LZf/a;->c:Landroid/view/View;

    iput-object p4, p0, LZf/a;->d:Landroid/app/Activity;

    iput-boolean p5, p0, LZf/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LZf/a;->a:Z

    iget-object v1, p0, LZf/a;->b:LZf/g;

    iget-object v2, p0, LZf/a;->c:Landroid/view/View;

    iget-object v3, p0, LZf/a;->d:Landroid/app/Activity;

    iget-boolean v4, p0, LZf/a;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, LZf/g;->d(ZLZf/g;Landroid/view/View;Landroid/app/Activity;Z)V

    return-void
.end method
