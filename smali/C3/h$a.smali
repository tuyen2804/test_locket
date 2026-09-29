.class public LC3/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC3/h;


# direct methods
.method public constructor <init>(LC3/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LC3/h$a;->a:LC3/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LC3/h$a;->a:LC3/h;

    invoke-static {v0, p1}, LC3/h;->a(LC3/h;Landroid/os/Message;)V

    return-void
.end method
