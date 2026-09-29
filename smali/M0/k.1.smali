.class public final LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/k;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/k;

    invoke-direct {v0}, LM0/k;-><init>()V

    sput-object v0, LM0/k;->a:LM0/k;

    const/4 v0, 0x1

    sput-boolean v0, LM0/k;->b:Z

    const/16 v0, 0x8

    sput v0, LM0/k;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
