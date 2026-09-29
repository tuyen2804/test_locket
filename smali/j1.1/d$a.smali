.class public final Lj1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lj1/d$a;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/d$a;

    invoke-direct {v0}, Lj1/d$a;-><init>()V

    sput-object v0, Lj1/d$a;->a:Lj1/d$a;

    sget-object v0, Lj1/d$a$a;->a:Lj1/d$a$a;

    sput-object v0, Lj1/d$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lj1/d$a;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
