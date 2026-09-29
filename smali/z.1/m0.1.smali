.class public final synthetic Lz/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/i0$d;


# direct methods
.method public synthetic constructor <init>(Lz/i0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/m0;->a:Lz/i0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/m0;->a:Lz/i0$d;

    invoke-virtual {v0}, Lz/i0$d;->j()V

    return-void
.end method
