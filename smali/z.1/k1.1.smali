.class public final synthetic Lz/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/m1;


# direct methods
.method public synthetic constructor <init>(Lz/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/k1;->a:Lz/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/k1;->a:Lz/m1;

    invoke-static {v0}, Lz/m1;->j(Lz/m1;)V

    return-void
.end method
