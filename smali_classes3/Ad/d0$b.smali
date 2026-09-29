.class public LAd/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LDd/k;

.field public b:Z


# direct methods
.method public constructor <init>(LDd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/d0$b;->a:LDd/k;

    return-void
.end method

.method public static synthetic a(LAd/d0$b;)Z
    .locals 0

    iget-boolean p0, p0, LAd/d0$b;->b:Z

    return p0
.end method

.method public static synthetic b(LAd/d0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, LAd/d0$b;->b:Z

    return p1
.end method

.method public static synthetic c(LAd/d0$b;)LDd/k;
    .locals 0

    iget-object p0, p0, LAd/d0$b;->a:LDd/k;

    return-object p0
.end method
