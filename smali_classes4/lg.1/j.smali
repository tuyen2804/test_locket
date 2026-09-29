.class public final synthetic Llg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/k;


# direct methods
.method public synthetic constructor <init>(Llg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j;->a:Llg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llg/j;->a:Llg/k;

    invoke-static {v0}, Llg/k;->a(Llg/k;)V

    return-void
.end method
