.class public LU6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/b$a;
    }
.end annotation


# static fields
.field public static final b:LN6/g;


# instance fields
.field public final a:LT6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, LU6/b;->b:LN6/g;

    return-void
.end method

.method public constructor <init>(LT6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/b;->a:LT6/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, LU6/b;->c(LT6/h;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1}, LU6/b;->d(LT6/h;)Z

    move-result p1

    return p1
.end method

.method public c(LT6/h;IILN6/h;)LT6/n$a;
    .locals 0

    iget-object p2, p0, LU6/b;->a:LT6/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, LT6/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT6/h;

    if-nez p2, :cond_0

    iget-object p2, p0, LU6/b;->a:LT6/m;

    invoke-virtual {p2, p1, p3, p3, p1}, LT6/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, LU6/b;->b:LN6/g;

    invoke-virtual {p4, p2}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, LT6/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LT6/h;I)V

    invoke-direct {p3, p1, p4}, LT6/n$a;-><init>(LN6/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(LT6/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
