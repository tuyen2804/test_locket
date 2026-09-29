.class public final Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/u;


# static fields
.field public static final a:Lvk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/b;

    invoke-direct {v0}, Lvk/b;-><init>()V

    sput-object v0, Lvk/b;->a:Lvk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/G;)LSj/e;
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/i;->a:Lrk/i;

    invoke-virtual {v0}, Lrk/i;->i()Lrk/b;

    move-result-object v0

    invoke-static {p1, v0}, LSj/y;->b(LSj/G;Lrk/b;)LSj/e;

    move-result-object p1

    return-object p1
.end method
