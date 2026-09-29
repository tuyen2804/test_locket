.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LL4/a;

.field public final synthetic b:LL4/a$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LL4/a;LL4/a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/b;->a:LL4/a;

    iput-object p2, p0, LL4/b;->b:LL4/a$b;

    iput-object p3, p0, LL4/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL4/b;->a:LL4/a;

    iget-object v1, p0, LL4/b;->b:LL4/a$b;

    iget-object v2, p0, LL4/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LL4/a$b;->b(LL4/a;LL4/a$b;Ljava/lang/String;)LV4/b;

    move-result-object v0

    return-object v0
.end method
