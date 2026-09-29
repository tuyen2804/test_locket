.class public final LVj/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LVj/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVj/I$b;

    invoke-direct {v0}, LVj/I$b;-><init>()V

    sput-object v0, LVj/I$b;->b:LVj/I$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVj/F;Lrk/c;LIk/n;)LSj/U;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVj/x;

    invoke-direct {v0, p1, p2, p3}, LVj/x;-><init>(LVj/F;Lrk/c;LIk/n;)V

    return-object v0
.end method
