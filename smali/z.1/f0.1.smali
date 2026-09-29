.class public final synthetic Lz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/z;

.field public final synthetic b:Lz/i0$f;


# direct methods
.method public synthetic constructor <init>(Lz/z;Lz/i0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/f0;->a:Lz/z;

    iput-object p2, p0, Lz/f0;->b:Lz/i0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/f0;->a:Lz/z;

    iget-object v1, p0, Lz/f0;->b:Lz/i0$f;

    invoke-static {v0, v1}, Lz/i0;->a(Lz/z;Lz/i0$f;)V

    return-void
.end method
