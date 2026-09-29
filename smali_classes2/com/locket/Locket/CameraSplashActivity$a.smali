.class public Lcom/locket/Locket/CameraSplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/locket/Locket/CameraSplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/locket/Locket/CameraSplashActivity;


# direct methods
.method public constructor <init>(Lcom/locket/Locket/CameraSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/locket/Locket/CameraSplashActivity$a;->a:Lcom/locket/Locket/CameraSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/CameraSplashActivity$a;->a:Lcom/locket/Locket/CameraSplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
