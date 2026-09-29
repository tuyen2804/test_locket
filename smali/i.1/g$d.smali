.class public final Li/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Li/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/g$d;

    invoke-direct {v0}, Li/g$d;-><init>()V

    sput-object v0, Li/g$d;->a:Li/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
