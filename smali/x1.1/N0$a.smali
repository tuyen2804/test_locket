.class public final Lx1/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx1/N0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/N0$a;

    invoke-direct {v0}, Lx1/N0$a;-><init>()V

    sput-object v0, Lx1/N0$a;->a:Lx1/N0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx1/N0;
    .locals 1

    sget-object v0, Lx1/N0$b;->b:Lx1/N0$b;

    return-object v0
.end method
