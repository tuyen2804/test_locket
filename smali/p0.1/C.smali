.class public final synthetic Lp0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lp0/H;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/C;->a:Lp0/H;

    iput p2, p0, Lp0/C;->b:I

    iput-object p3, p0, Lp0/C;->c:Ljava/lang/String;

    iput-object p4, p0, Lp0/C;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp0/C;->a:Lp0/H;

    iget v1, p0, Lp0/C;->b:I

    iget-object v2, p0, Lp0/C;->c:Ljava/lang/String;

    iget-object v3, p0, Lp0/C;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lp0/H;->m(Lp0/H;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
