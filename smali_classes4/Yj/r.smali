.class public final LYj/r;
.super LYj/h;
.source "SourceFile"

# interfaces
.implements Lik/h;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lrk/f;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYj/h;-><init>(Lrk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LYj/r;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Lik/x;
    .locals 2

    sget-object v0, LYj/E;->a:LYj/E$a;

    iget-object v1, p0, LYj/r;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LYj/E$a;->a(Ljava/lang/reflect/Type;)LYj/E;

    move-result-object v0

    return-object v0
.end method
