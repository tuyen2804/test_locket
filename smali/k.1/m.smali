.class public final synthetic Lk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lk/g;


# direct methods
.method public synthetic constructor <init>(Lk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/m;->a:Lk/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lk/m;->a:Lk/g;

    invoke-virtual {v0}, Lk/g;->D0()Z

    return-void
.end method
