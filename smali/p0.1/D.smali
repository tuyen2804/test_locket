.class public final synthetic Lp0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lp0/l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/D;->a:Lp0/l;

    iput p2, p0, Lp0/D;->b:I

    iput-object p3, p0, Lp0/D;->c:Ljava/lang/String;

    iput-object p4, p0, Lp0/D;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp0/D;->a:Lp0/l;

    iget v1, p0, Lp0/D;->b:I

    iget-object v2, p0, Lp0/D;->c:Ljava/lang/String;

    iget-object v3, p0, Lp0/D;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lp0/H;->s(Lp0/l;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
