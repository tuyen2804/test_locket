.class public final LC4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC4/a$b;->a:I

    iput v0, p0, LC4/a$b;->b:I

    return-void
.end method


# virtual methods
.method public a()LC4/a;
    .locals 4

    new-instance v0, LC4/a;

    iget v1, p0, LC4/a$b;->a:I

    iget v2, p0, LC4/a$b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LC4/a;-><init>(IILC4/a$a;)V

    return-object v0
.end method
