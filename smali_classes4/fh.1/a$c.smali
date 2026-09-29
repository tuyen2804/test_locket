.class public final Lfh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/a;


# direct methods
.method public constructor <init>(Lfh/a;)V
    .locals 0

    iput-object p1, p0, Lfh/a$c;->a:Lfh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfh/a;->d:Lfh/a$a;

    iget-object v0, p0, Lfh/a$c;->a:Lfh/a;

    invoke-static {v0}, Lfh/a;->s(Lfh/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lfh/a$a;->a(Lfh/a$a;Landroid/content/Context;)Lfh/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lfh/a$b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfh/a$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
