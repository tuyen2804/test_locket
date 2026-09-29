.class public final LA0/s$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:Lkotlin/jvm/internal/K;

.field public final synthetic c:Lkotlin/jvm/internal/K;

.field public final synthetic d:LA0/s$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LA0/s$a;)V
    .locals 0

    iput-object p1, p0, LA0/s$a$a$a;->a:Lkotlin/jvm/internal/K;

    iput-object p2, p0, LA0/s$a$a$a;->b:Lkotlin/jvm/internal/K;

    iput-object p3, p0, LA0/s$a$a$a;->c:Lkotlin/jvm/internal/K;

    iput-object p4, p0, LA0/s$a$a$a;->d:LA0/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/h;

    invoke-virtual {p0, p1, p2}, LA0/s$a$a$a;->b(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LC0/h;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p1, LC0/n;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LA0/s$a$a$a;->a:Lkotlin/jvm/internal/K;

    iget p2, p1, Lkotlin/jvm/internal/K;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/K;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, LC0/o;

    if-eqz p2, :cond_1

    iget-object p1, p0, LA0/s$a$a$a;->a:Lkotlin/jvm/internal/K;

    iget p2, p1, Lkotlin/jvm/internal/K;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/K;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, LC0/m;

    if-eqz p2, :cond_2

    iget-object p1, p0, LA0/s$a$a$a;->a:Lkotlin/jvm/internal/K;

    iget p2, p1, Lkotlin/jvm/internal/K;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/K;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, LC0/f;

    if-eqz p2, :cond_3

    iget-object p1, p0, LA0/s$a$a$a;->b:Lkotlin/jvm/internal/K;

    iget p2, p1, Lkotlin/jvm/internal/K;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/K;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, LC0/g;

    if-eqz p2, :cond_4

    iget-object p1, p0, LA0/s$a$a$a;->b:Lkotlin/jvm/internal/K;

    iget p2, p1, Lkotlin/jvm/internal/K;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/K;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, LC0/d;

    if-eqz p2, :cond_5

    iget-object p1, p0, LA0/s$a$a$a;->c:Lkotlin/jvm/internal/K;

    iget p2, p1, Lkotlin/jvm/internal/K;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/K;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, LC0/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, LA0/s$a$a$a;->c:Lkotlin/jvm/internal/K;

    iget p2, p1, Lkotlin/jvm/internal/K;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/K;->a:I

    :cond_6
    :goto_0
    iget-object p1, p0, LA0/s$a$a$a;->a:Lkotlin/jvm/internal/K;

    iget p1, p1, Lkotlin/jvm/internal/K;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget-object v1, p0, LA0/s$a$a$a;->b:Lkotlin/jvm/internal/K;

    iget v1, v1, Lkotlin/jvm/internal/K;->a:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget-object v2, p0, LA0/s$a$a$a;->c:Lkotlin/jvm/internal/K;

    iget v2, v2, Lkotlin/jvm/internal/K;->a:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    :goto_3
    iget-object v3, p0, LA0/s$a$a$a;->d:LA0/s$a;

    invoke-static {v3}, LA0/s$a;->P1(LA0/s$a;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    iget-object p2, p0, LA0/s$a$a$a;->d:LA0/s$a;

    invoke-static {p2, p1}, LA0/s$a;->S1(LA0/s$a;Z)V

    move p2, v0

    :cond_a
    iget-object p1, p0, LA0/s$a$a$a;->d:LA0/s$a;

    invoke-static {p1}, LA0/s$a;->O1(LA0/s$a;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    iget-object p1, p0, LA0/s$a$a$a;->d:LA0/s$a;

    invoke-static {p1, v1}, LA0/s$a;->R1(LA0/s$a;Z)V

    move p2, v0

    :cond_b
    iget-object p1, p0, LA0/s$a$a$a;->d:LA0/s$a;

    invoke-static {p1}, LA0/s$a;->N1(LA0/s$a;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object p1, p0, LA0/s$a$a$a;->d:LA0/s$a;

    invoke-static {p1, v2}, LA0/s$a;->Q1(LA0/s$a;Z)V

    goto :goto_4

    :cond_c
    move v0, p2

    :goto_4
    if-eqz v0, :cond_d

    iget-object p1, p0, LA0/s$a$a$a;->d:LA0/s$a;

    invoke-static {p1}, Lw1/r;->a(Lw1/q;)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
