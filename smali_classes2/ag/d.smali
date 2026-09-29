.class public final synthetic Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/d;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lag/d;->b:Z

    iput p3, p0, Lag/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lag/d;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lag/d;->b:Z

    iget v2, p0, Lag/d;->c:I

    invoke-static {v0, v1, v2}, Lag/f;->b(Landroid/app/Activity;ZI)V

    return-void
.end method
