.class public abstract Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvj/b;

    invoke-direct {v0, p0}, Lvj/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
