.class public final synthetic Lk3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lk3/t;


# direct methods
.method public synthetic constructor <init>(Lk3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r;->a:Lk3/t;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lk3/r;->a:Lk3/t;

    invoke-static {v0, p1}, Lk3/t;->b(Lk3/t;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
