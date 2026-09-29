.class public final Lfk/G$b$a;
.super Lfk/G$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LSj/e;


# direct methods
.method public constructor <init>(LSj/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfk/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lfk/G$b$a;->a:LSj/e;

    return-void
.end method


# virtual methods
.method public final a()LSj/e;
    .locals 1

    iget-object v0, p0, Lfk/G$b$a;->a:LSj/e;

    return-object v0
.end method
