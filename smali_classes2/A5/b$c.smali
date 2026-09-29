.class public final LA5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LA5/j;

.field public final b:Lhl/h;


# direct methods
.method public constructor <init>(ILA5/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA5/b$c;->a:LA5/j;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lhl/l;->b(IIILjava/lang/Object;)Lhl/h;

    move-result-object p1

    iput-object p1, p0, LA5/b$c;->b:Lhl/h;

    return-void
.end method


# virtual methods
.method public a(LD5/m;LJ5/m;Lz5/d;)LA5/g;
    .locals 2

    new-instance p3, LA5/b;

    invoke-virtual {p1}, LD5/m;->c()LA5/M;

    move-result-object p1

    iget-object v0, p0, LA5/b$c;->b:Lhl/h;

    iget-object v1, p0, LA5/b$c;->a:LA5/j;

    invoke-direct {p3, p1, p2, v0, v1}, LA5/b;-><init>(LA5/M;LJ5/m;Lhl/h;LA5/j;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LA5/b$c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LA5/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
