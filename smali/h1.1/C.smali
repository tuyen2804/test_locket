.class public final synthetic Lh1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/n;


# instance fields
.field public final synthetic a:Lh1/G;


# direct methods
.method public synthetic constructor <init>(Lh1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/C;->a:Lh1/G;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    iget-object v0, p0, Lh1/C;->a:Lh1/G;

    invoke-static {v0, p1, p2}, Lh1/F$a;->e(Lh1/G;D)D

    move-result-wide p1

    return-wide p1
.end method
