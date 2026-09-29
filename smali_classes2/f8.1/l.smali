.class public final Lf8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/l$a;
    }
.end annotation


# instance fields
.field public final a:LC7/a;

.field public final b:Lf8/l$a;


# direct methods
.method public constructor <init>(LC7/a;Lf8/l$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/l;->a:LC7/a;

    iput-object p2, p0, Lf8/l;->b:Lf8/l$a;

    return-void
.end method


# virtual methods
.method public final a()LC7/a;
    .locals 1

    iget-object v0, p0, Lf8/l;->a:LC7/a;

    return-object v0
.end method

.method public final b()Lf8/l$a;
    .locals 1

    iget-object v0, p0, Lf8/l;->b:Lf8/l$a;

    return-object v0
.end method
