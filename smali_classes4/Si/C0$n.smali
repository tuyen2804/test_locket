.class public LSi/C0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->m0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LSi/C0$n;->b:LSi/C0;

    iput-object p2, p0, LSi/C0$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/C0$C;)V
    .locals 3

    iget-object v0, p1, LSi/C0$C;->a:LSi/r;

    iget-object v1, p0, LSi/C0$n;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->u(LSi/C0;)LQi/K;

    move-result-object v1

    iget-object v2, p0, LSi/C0$n;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LQi/K;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, LSi/P0;->d(Ljava/io/InputStream;)V

    iget-object p1, p1, LSi/C0$C;->a:LSi/r;

    invoke-interface {p1}, LSi/P0;->flush()V

    return-void
.end method
