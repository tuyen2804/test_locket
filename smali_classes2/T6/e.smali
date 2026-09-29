.class public final LT6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/e$a;,
        LT6/e$b;,
        LT6/e$c;
    }
.end annotation


# instance fields
.field public final a:LT6/e$a;


# direct methods
.method public constructor <init>(LT6/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/e;->a:LT6/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 1

    new-instance p2, LT6/n$a;

    new-instance p3, Li7/d;

    invoke-direct {p3, p1}, Li7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LT6/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LT6/e;->a:LT6/e$a;

    invoke-direct {p4, p1, v0}, LT6/e$b;-><init>(Ljava/lang/String;LT6/e$a;)V

    invoke-direct {p2, p3, p4}, LT6/n$a;-><init>(LN6/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
