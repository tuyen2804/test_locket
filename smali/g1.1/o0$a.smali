.class public final Lg1/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lg1/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/o0$a;

    invoke-direct {v0}, Lg1/o0$a;-><init>()V

    sput-object v0, Lg1/o0$a;->a:Lg1/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
