.class public final LT/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LT/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT/k$b;

    invoke-direct {v0}, LT/k$b;-><init>()V

    sput-object v0, LT/k$b;->a:LT/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
