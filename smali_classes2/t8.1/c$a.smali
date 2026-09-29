.class public Lt8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/c;-><init>(Ls7/d;Lx8/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8/c;


# direct methods
.method public constructor <init>(Lt8/c;)V
    .locals 0

    iput-object p1, p0, Lt8/c$a;->a:Lt8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ls7/d;

    invoke-virtual {p0, p1, p2}, Lt8/c$a;->b(Ls7/d;Z)V

    return-void
.end method

.method public b(Ls7/d;Z)V
    .locals 1

    iget-object v0, p0, Lt8/c$a;->a:Lt8/c;

    invoke-virtual {v0, p1, p2}, Lt8/c;->f(Ls7/d;Z)V

    return-void
.end method
