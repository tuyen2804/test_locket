.class public final synthetic Lk3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lk3/M;


# direct methods
.method public synthetic constructor <init>(Lk3/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/L;->a:Lk3/M;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lk3/L;->a:Lk3/M;

    invoke-static {v0, p1}, Lk3/M;->a(Lk3/M;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
