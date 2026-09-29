.class public abstract LL4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/x$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identityHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyIdentityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL4/x;->a:I

    iput-object p2, p0, LL4/x;->b:Ljava/lang/String;

    iput-object p3, p0, LL4/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(LV4/b;)V
.end method

.method public abstract b(LV4/b;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL4/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL4/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LL4/x;->a:I

    return v0
.end method

.method public abstract f(LV4/b;)V
.end method

.method public abstract g(LV4/b;)V
.end method

.method public abstract h(LV4/b;)V
.end method

.method public abstract i(LV4/b;)V
.end method

.method public abstract j(LV4/b;)LL4/x$a;
.end method
