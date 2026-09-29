.class public final Lnj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnj/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/k;

    invoke-direct {v0}, Lnj/k;-><init>()V

    sput-object v0, Lnj/k;->a:Lnj/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lnj/j;
    .locals 4

    new-instance v0, Lnj/j;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lnj/j;-><init>(III)V

    return-object v0
.end method
