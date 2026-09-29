.class public final synthetic Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/g;


# direct methods
.method public synthetic constructor <init>(Lh0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f;->a:Lh0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh0/f;->a:Lh0/g;

    invoke-static {v0}, Lh0/g;->c(Lh0/g;)V

    return-void
.end method
