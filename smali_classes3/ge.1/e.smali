.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/k;


# direct methods
.method public synthetic constructor <init>(Lge/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->a:Lge/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lge/e;->a:Lge/k;

    invoke-static {v0}, Lge/k;->e(Lge/k;)V

    return-void
.end method
