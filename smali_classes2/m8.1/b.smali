.class public final Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/b;

.field public static b:Lm8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Lm8/b;-><init>()V

    sput-object v0, Lm8/b;->a:Lm8/b;

    sget-object v0, Lm8/a;->a:Lm8/a;

    sput-object v0, Lm8/b;->b:Lm8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
