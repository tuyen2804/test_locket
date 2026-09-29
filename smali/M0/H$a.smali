.class public final LM0/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LM0/H$a;

.field public static final b:LM0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/H$a;

    invoke-direct {v0}, LM0/H$a;-><init>()V

    sput-object v0, LM0/H$a;->a:LM0/H$a;

    invoke-static {}, LU0/m;->a()LU0/l;

    move-result-object v0

    sput-object v0, LM0/H$a;->b:LM0/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LM0/H;
    .locals 1

    sget-object v0, LM0/H$a;->b:LM0/H;

    return-object v0
.end method
