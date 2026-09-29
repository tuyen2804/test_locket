.class public final synthetic Ltg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg/m$b;


# direct methods
.method public synthetic constructor <init>(Ltg/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/n;->a:Ltg/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltg/n;->a:Ltg/m$b;

    invoke-static {v0}, Ltg/m$b;->a(Ltg/m$b;)V

    return-void
.end method
