.class public final Li/g$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Li/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/g$c;

    invoke-direct {v0}, Li/g$c;-><init>()V

    sput-object v0, Li/g$c;->a:Li/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
